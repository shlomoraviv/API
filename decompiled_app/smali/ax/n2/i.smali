.class public final synthetic Lax/n2/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lax/t4/u1;

.field public final synthetic Y:Lcom/alphainventor/filemanager/viewer/f$f;

.field public final synthetic q:Lcom/alphainventor/filemanager/viewer/f$g;


# direct methods
.method public synthetic constructor <init>(Lcom/alphainventor/filemanager/viewer/f$g;Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n2/i;->q:Lcom/alphainventor/filemanager/viewer/f$g;

    iput-object p2, p0, Lax/n2/i;->X:Lax/t4/u1;

    iput-object p3, p0, Lax/n2/i;->Y:Lcom/alphainventor/filemanager/viewer/f$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lax/n2/i;->q:Lcom/alphainventor/filemanager/viewer/f$g;

    iget-object v1, p0, Lax/n2/i;->X:Lax/t4/u1;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/n2/i;->Y:Lcom/alphainventor/filemanager/viewer/f$f;

    invoke-static {v0, v1, v2, p1}, Lcom/alphainventor/filemanager/viewer/f$g;->N(Lcom/alphainventor/filemanager/viewer/f$g;Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;Landroid/view/View;)V

    return-void
.end method
