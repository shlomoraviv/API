.class Lcom/alphainventor/filemanager/activity/MainActivity$E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->o4(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/activity/MainActivity;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$E;->X:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$E;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lax/P1/m;)V
    .locals 2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "ads_rewarded_dialog"

    invoke-virtual {p1, v0}, Lax/G1/a;->q(Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const-string v0, "unit"

    const-string v1, "desktop_reward"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const-string v0, "from"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$E;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$d;->c()V

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 0

    return-void
.end method

.method public y(Lax/P1/m;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$E;->X:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$E;->X:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->n4()V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "ads_rewarded_dialog"

    invoke-virtual {p1, v0}, Lax/G1/a;->q(Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const-string v0, "unit"

    const-string v1, "desktop_reward"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const-string v0, "from"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$E;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "confirm"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$d;->c()V

    return-void
.end method
