.class public final Lax/f6/LW;
.super Lax/f6/RW;


# instance fields
.field private final q0:Lax/f6/iF;


# direct methods
.method public constructor <init>(Lax/f6/IC;Lax/f6/QG;Lax/f6/dD;Lax/f6/tD;Lax/f6/yD;Lax/f6/mF;Lax/f6/SD;Lax/f6/oH;Lax/f6/iF;Lax/f6/YC;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lax/f6/RW;-><init>(Lax/f6/IC;Lax/f6/QG;Lax/f6/dD;Lax/f6/tD;Lax/f6/yD;Lax/f6/mF;Lax/f6/SD;Lax/f6/oH;Lax/f6/iF;Lax/f6/YC;)V

    move-object p1, p0

    iput-object p9, p1, Lax/f6/LW;->q0:Lax/f6/iF;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lax/f6/LW;->q0:Lax/f6/iF;

    invoke-virtual {v0}, Lax/f6/iF;->b()V

    return-void
.end method
