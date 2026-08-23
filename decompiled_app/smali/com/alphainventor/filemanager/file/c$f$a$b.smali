.class Lcom/alphainventor/filemanager/file/c$f$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c$f$a;->e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/file/c$f$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$f$a$b;->q:Lcom/alphainventor/filemanager/file/c$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$f$a$b;->q:Lcom/alphainventor/filemanager/file/c$f$a;

    iget-object v1, v0, Lcom/alphainventor/filemanager/file/c$f$a;->q:Lax/X1/j;

    sget-object v2, Lax/G1/f;->W0:Lax/G1/f;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
