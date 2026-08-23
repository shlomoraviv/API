.class public final Lax/f6/qO;
.super Lax/f6/uO;


# instance fields
.field private final k:Lax/H5/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/A5/v;Lax/H5/a;Lax/H5/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lax/f6/uO;-><init>(Ljava/util/concurrent/Executor;Lax/A5/v;Lax/H5/c;Landroid/content/Context;)V

    iput-object p3, p0, Lax/f6/qO;->k:Lax/H5/a;

    iget-object p1, p0, Lax/f6/uO;->a:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lax/H5/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lax/f6/uO;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
