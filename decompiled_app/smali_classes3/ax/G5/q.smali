.class public final synthetic Lax/G5/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/G5/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lax/d6/a;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;Ljava/util/List;Lax/d6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/q;->a:Lax/G5/w;

    iput-object p2, p0, Lax/G5/q;->b:Ljava/util/List;

    iput-object p3, p0, Lax/G5/q;->c:Lax/d6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/G5/q;->a:Lax/G5/w;

    iget-object v1, p0, Lax/G5/q;->b:Ljava/util/List;

    iget-object v2, p0, Lax/G5/q;->c:Lax/d6/a;

    invoke-virtual {v0, v1, v2}, Lax/G5/w;->Z7(Ljava/util/List;Lax/d6/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
