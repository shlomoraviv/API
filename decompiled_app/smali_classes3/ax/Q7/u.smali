.class public final synthetic Lax/Q7/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/l8/a;

.field public final synthetic q:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lax/l8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/u;->q:Ljava/util/Map$Entry;

    iput-object p2, p0, Lax/Q7/u;->X:Lax/l8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/Q7/u;->q:Ljava/util/Map$Entry;

    iget-object v1, p0, Lax/Q7/u;->X:Lax/l8/a;

    invoke-static {v0, v1}, Lax/Q7/v;->b(Ljava/util/Map$Entry;Lax/l8/a;)V

    return-void
.end method
