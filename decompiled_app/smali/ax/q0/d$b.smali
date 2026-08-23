.class public final Lax/q0/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lax/q0/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/q0/d$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/q0/d$b;->a:Lax/q0/d$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/q0/d$b;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method
