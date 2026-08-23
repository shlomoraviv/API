.class public final synthetic Lax/Cc/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lax/Cc/I;

    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v0

    return-wide v0
.end method
