.class public final synthetic Lax/t1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/t1/r;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/t1/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/p;->a:Lax/t1/r;

    iput-object p2, p0, Lax/t1/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lax/t1/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/t1/p;->a:Lax/t1/r;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/t1/p;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/t1/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lax/t1/r;->f(Lax/t1/r;Ljava/util/ArrayList;Ljava/lang/String;)Lax/B1/u;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
