.class public final Lax/f6/mB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w5/a;


# instance fields
.field private final X:Lax/f6/q70;

.field private final q:Lax/f6/rB;


# direct methods
.method constructor <init>(Lax/f6/rB;Lax/f6/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mB;->q:Lax/f6/rB;

    iput-object p2, p0, Lax/f6/mB;->X:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lax/f6/mB;->X:Lax/f6/q70;

    iget-object v1, p0, Lax/f6/mB;->q:Lax/f6/rB;

    iget-object v0, v0, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lax/f6/rB;->c(Ljava/lang/String;)V

    return-void
.end method
