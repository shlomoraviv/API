.class public final Lax/f6/RL;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/IC;

.field private final b:Lax/f6/tD;

.field private final c:Lax/f6/GD;

.field private final d:Lax/f6/SD;

.field private final e:Lax/f6/mF;

.field private final f:Lax/f6/U60;

.field private final g:Lax/f6/X60;

.field private final h:Lax/f6/Rx;


# direct methods
.method public constructor <init>(Lax/f6/IC;Lax/f6/tD;Lax/f6/GD;Lax/f6/SD;Lax/f6/mF;Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RL;->a:Lax/f6/IC;

    iput-object p2, p0, Lax/f6/RL;->b:Lax/f6/tD;

    iput-object p3, p0, Lax/f6/RL;->c:Lax/f6/GD;

    iput-object p4, p0, Lax/f6/RL;->d:Lax/f6/SD;

    iput-object p5, p0, Lax/f6/RL;->e:Lax/f6/mF;

    iput-object p6, p0, Lax/f6/RL;->f:Lax/f6/U60;

    iput-object p7, p0, Lax/f6/RL;->g:Lax/f6/X60;

    iput-object p8, p0, Lax/f6/RL;->h:Lax/f6/Rx;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/VL;)V
    .locals 7

    iget-object v0, p0, Lax/f6/RL;->b:Lax/f6/tD;

    invoke-static {p1}, Lax/f6/VL;->b(Lax/f6/VL;)Lax/f6/HL;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lax/f6/QL;

    invoke-direct {v6, v0}, Lax/f6/QL;-><init>(Lax/f6/tD;)V

    iget-object v2, p0, Lax/f6/RL;->a:Lax/f6/IC;

    iget-object v3, p0, Lax/f6/RL;->c:Lax/f6/GD;

    iget-object v4, p0, Lax/f6/RL;->d:Lax/f6/SD;

    iget-object v5, p0, Lax/f6/RL;->e:Lax/f6/mF;

    invoke-virtual/range {v1 .. v6}, Lax/f6/HL;->a(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;)V

    iget-object v0, p0, Lax/f6/RL;->f:Lax/f6/U60;

    iget-object v1, p0, Lax/f6/RL;->g:Lax/f6/X60;

    iget-object v2, p0, Lax/f6/RL;->h:Lax/f6/Rx;

    invoke-virtual {p1, v0, v1, v2}, Lax/f6/VL;->h(Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;)V

    return-void
.end method
