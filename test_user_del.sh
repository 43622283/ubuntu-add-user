for username in $(more user_del.list)
do
	if [ -n $username ]
	then
		deluser --remove-home $username	# ɾ���û�����Ŀ¼������
		# deluser --remove-all-files $username	# ɾ���û�ӵ�е������ļ�
		echo
		echo "User $username has been deleted!"
	else
		echo "The username is null!"
	fi
done
