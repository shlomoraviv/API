.class Lcom/alphainventor/filemanager/activity/MainActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;

.field final synthetic b:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c;->b:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method
