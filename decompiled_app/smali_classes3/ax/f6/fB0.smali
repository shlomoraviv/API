.class final Lax/f6/fB0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/IB0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lax/f6/ym;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax/f6/VG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/fB0;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lax/f6/VG0;->G()Lax/f6/ym;

    move-result-object p1

    iput-object p1, p0, Lax/f6/fB0;->b:Lax/f6/ym;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/fB0;->b:Lax/f6/ym;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/fB0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lax/f6/ym;)V
    .locals 0

    iput-object p1, p0, Lax/f6/fB0;->b:Lax/f6/ym;

    return-void
.end method
