.class public final synthetic Lax/f6/Xp;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/cq;


# direct methods
.method public synthetic constructor <init>(Lax/f6/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Xp;->a:Lax/f6/cq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/Xp;->a:Lax/f6/cq;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lax/f6/cq;->e(Ljava/util/Map;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
