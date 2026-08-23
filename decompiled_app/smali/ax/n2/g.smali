.class public final synthetic Lax/n2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lax/t4/u1;

.field public final synthetic q:Lcom/alphainventor/filemanager/viewer/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/alphainventor/filemanager/viewer/f$b;Lax/t4/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n2/g;->q:Lcom/alphainventor/filemanager/viewer/f$b;

    iput-object p2, p0, Lax/n2/g;->X:Lax/t4/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n2/g;->q:Lcom/alphainventor/filemanager/viewer/f$b;

    iget-object v1, p0, Lax/n2/g;->X:Lax/t4/u1;

    invoke-static {v0, v1, p1}, Lcom/alphainventor/filemanager/viewer/f$b;->U(Lcom/alphainventor/filemanager/viewer/f$b;Lax/t4/u1;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
