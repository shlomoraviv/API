.class public final Lax/i5/A;
.super Lax/i5/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/W4/f0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lax/i5/A;-><init>(Lax/W4/f0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lax/W4/f0;IIILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lax/i5/c;-><init>(Lax/W4/f0;[II)V

    iput p4, p0, Lax/i5/A;->h:I

    iput-object p5, p0, Lax/i5/A;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method
