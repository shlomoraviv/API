.class public final Lax/t4/G1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lax/t4/G1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/t4/G1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/t4/G1;-><init>(Z)V

    sput-object v0, Lax/t4/G1;->b:Lax/t4/G1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/t4/G1;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/t4/G1;

    const-class v3, Lax/t4/G1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lax/t4/G1;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/t4/G1;->a:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lax/t4/G1;->a:Z

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/t4/G1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
