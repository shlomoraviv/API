.class public final Lax/W4/B$b;
.super Lax/W4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lax/W4/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/W4/y;-><init>(Lax/W4/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/W4/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/W4/y;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/W4/y;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/W4/y;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lax/W4/B$b;
    .locals 2

    new-instance v0, Lax/W4/B$b;

    invoke-super {p0, p1}, Lax/W4/y;->a(Ljava/lang/Object;)Lax/W4/y;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/W4/B$b;-><init>(Lax/W4/y;)V

    const/4 v1, 0x2

    return-object v0
.end method
