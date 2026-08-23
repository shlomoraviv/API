.class public final synthetic Lax/f6/jL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ou;


# instance fields
.field public final synthetic X:Lax/f6/Ut;

.field public final synthetic Y:Lax/f6/rr;

.field public final synthetic q:Lax/f6/qL;


# direct methods
.method public synthetic constructor <init>(Lax/f6/qL;Lax/f6/Ut;Lax/f6/rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jL;->q:Lax/f6/qL;

    iput-object p2, p0, Lax/f6/jL;->X:Lax/f6/Ut;

    iput-object p3, p0, Lax/f6/jL;->Y:Lax/f6/rr;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lax/f6/jL;->q:Lax/f6/qL;

    iget-object v1, p0, Lax/f6/jL;->X:Lax/f6/Ut;

    iget-object v2, p0, Lax/f6/jL;->Y:Lax/f6/rr;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lax/f6/qL;->f(Lax/f6/Ut;Lax/f6/rr;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
