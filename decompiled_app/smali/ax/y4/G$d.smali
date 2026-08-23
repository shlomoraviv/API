.class public final Lax/y4/G$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/G$d;->a:[B

    iput-object p2, p0, Lax/y4/G$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y4/G$d;->a:[B

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/y4/G$d;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
