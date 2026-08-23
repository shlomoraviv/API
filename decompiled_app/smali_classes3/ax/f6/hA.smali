.class public final Lax/f6/hA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field private final q:Lax/f6/sq;


# direct methods
.method public constructor <init>(Lax/f6/sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hA;->q:Lax/f6/sq;

    return-void
.end method


# virtual methods
.method public final y0(Lax/f6/Pb;)V
    .locals 1

    iget-object v0, p0, Lax/f6/hA;->q:Lax/f6/sq;

    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    invoke-virtual {v0, p1}, Lax/f6/sq;->b(Z)V

    return-void
.end method
