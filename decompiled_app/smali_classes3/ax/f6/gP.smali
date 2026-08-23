.class public final synthetic Lax/f6/gP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lax/f6/sr;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic k0:J

.field public final synthetic l0:Lax/f6/H90;

.field public final synthetic q:Lax/f6/rP;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rP;Ljava/lang/Object;Lax/f6/sr;Ljava/lang/String;JLax/f6/H90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gP;->q:Lax/f6/rP;

    iput-object p2, p0, Lax/f6/gP;->X:Ljava/lang/Object;

    iput-object p3, p0, Lax/f6/gP;->Y:Lax/f6/sr;

    iput-object p4, p0, Lax/f6/gP;->Z:Ljava/lang/String;

    iput-wide p5, p0, Lax/f6/gP;->k0:J

    iput-object p7, p0, Lax/f6/gP;->l0:Lax/f6/H90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lax/f6/gP;->q:Lax/f6/rP;

    iget-object v1, p0, Lax/f6/gP;->X:Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/gP;->Y:Lax/f6/sr;

    iget-object v3, p0, Lax/f6/gP;->Z:Ljava/lang/String;

    iget-wide v4, p0, Lax/f6/gP;->k0:J

    iget-object v6, p0, Lax/f6/gP;->l0:Lax/f6/H90;

    invoke-virtual/range {v0 .. v6}, Lax/f6/rP;->q(Ljava/lang/Object;Lax/f6/sr;Ljava/lang/String;JLax/f6/H90;)V

    return-void
.end method
