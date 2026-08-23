.class public final Lax/f6/pB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/EF;
.implements Lax/f6/AD;


# instance fields
.field private final X:Lax/f6/rB;

.field private final Y:Lax/f6/q70;

.field private final Z:Ljava/lang/String;

.field private final q:Lax/b6/f;


# direct methods
.method constructor <init>(Lax/b6/f;Lax/f6/rB;Lax/f6/q70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pB;->q:Lax/b6/f;

    iput-object p2, p0, Lax/f6/pB;->X:Lax/f6/rB;

    iput-object p3, p0, Lax/f6/pB;->Y:Lax/f6/q70;

    iput-object p4, p0, Lax/f6/pB;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lax/f6/pB;->q:Lax/b6/f;

    iget-object v1, p0, Lax/f6/pB;->X:Lax/f6/rB;

    iget-object v2, p0, Lax/f6/pB;->Z:Ljava/lang/String;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/rB;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lax/f6/pB;->q:Lax/b6/f;

    iget-object v1, p0, Lax/f6/pB;->Z:Ljava/lang/String;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v2

    iget-object v0, p0, Lax/f6/pB;->Y:Lax/f6/q70;

    iget-object v4, p0, Lax/f6/pB;->X:Lax/f6/rB;

    iget-object v0, v0, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lax/f6/rB;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
