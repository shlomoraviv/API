.class final Lax/f6/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lax/f6/fu;


# direct methods
.method constructor <init>(Lax/f6/fu;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lax/f6/bu;->a:Ljava/util/List;

    iput-object p3, p0, Lax/f6/bu;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/bu;->c:Landroid/net/Uri;

    iput-object p1, p0, Lax/f6/bu;->d:Lax/f6/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lax/f6/bu;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lax/f6/bu;->a:Ljava/util/List;

    iget-object v1, p0, Lax/f6/bu;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/bu;->d:Lax/f6/fu;

    invoke-static {v2, p1, v0, v1}, Lax/f6/fu;->M(Lax/f6/fu;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
