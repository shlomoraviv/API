.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
.super Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxImmutableAuthenticationInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de25c052ac8281L


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->A()Lax/G3/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U(Ljava/lang/Long;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->D()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    return-object v0
.end method

.method public i(Lax/G3/d;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
