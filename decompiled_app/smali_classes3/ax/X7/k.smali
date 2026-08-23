.class public final synthetic Lax/X7/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/X7/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lax/X7/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X7/k;->a:Lax/X7/m;

    iput-object p2, p0, Lax/X7/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/X7/k;->a:Lax/X7/m;

    iget-object v1, p0, Lax/X7/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lax/X7/m;->a(Lax/X7/m;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
