.class public final Lax/f6/rK;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/sm;

.field private final b:Lax/f6/pm;

.field private final c:Lax/f6/om;


# direct methods
.method public constructor <init>(Lax/f6/pm;Lax/f6/om;Lax/f6/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rK;->b:Lax/f6/pm;

    iput-object p2, p0, Lax/f6/rK;->c:Lax/f6/om;

    iput-object p3, p0, Lax/f6/rK;->a:Lax/f6/sm;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/sm;
    .locals 1

    iget-object v0, p0, Lax/f6/rK;->a:Lax/f6/sm;

    return-object v0
.end method

.method public final b()Lax/f6/om;
    .locals 1

    iget-object v0, p0, Lax/f6/rK;->c:Lax/f6/om;

    return-object v0
.end method

.method public final c()Lax/f6/pm;
    .locals 1

    iget-object v0, p0, Lax/f6/rK;->b:Lax/f6/pm;

    return-object v0
.end method
