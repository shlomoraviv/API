.class Lcom/alphainventor/filemanager/shizuku/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Gd/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/shizuku/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/shizuku/c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/shizuku/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$b;->a:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$b;->a:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/c;->d(Lcom/alphainventor/filemanager/shizuku/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$b;->a:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/c;->e(Lcom/alphainventor/filemanager/shizuku/c;)Lax/G1/i$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$b;->a:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/c;->e(Lcom/alphainventor/filemanager/shizuku/c;)Lax/G1/i$a;

    move-result-object p1

    invoke-interface {p1}, Lax/G1/i$a;->c()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$b;->a:Lcom/alphainventor/filemanager/shizuku/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/shizuku/c;->f(Lcom/alphainventor/filemanager/shizuku/c;Lax/G1/i$a;)Lax/G1/i$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$b;->a:Lcom/alphainventor/filemanager/shizuku/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/shizuku/c;->g(Lcom/alphainventor/filemanager/shizuku/c;Z)Z

    return-void
.end method
