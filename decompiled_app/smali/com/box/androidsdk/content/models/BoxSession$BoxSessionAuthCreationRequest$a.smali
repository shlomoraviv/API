.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->q:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->q:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->q:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->Y()V

    return-void
.end method
