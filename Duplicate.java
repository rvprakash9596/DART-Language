public class Duplicate{
    public static void main(String[] args) {
        int arr[]={10,20,30,10,30,25};

        boolean flag=false;

        for(int i=0; i<arr.length; i++)
        {
            for(int j=i+1; j<arr.length; j++)
            {
                if(arr[i]==arr[j])
                {
                    System.out.println("Duplicate element found "+arr[i]);
                    flag=true;
                }
            }
        }

        if(flag==false)
        {
            System.out.println("Duplicate element Not Found");
        }
    }
}