.class public final Lax/Cc/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final X:Lax/Cc/i$a;

.field public static final Y:Lax/Cc/i$a;

.field public static final Z:Lax/Cc/i$a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Cc/i$a;-><init>(I)V

    sput-object v0, Lax/Cc/i$a;->X:Lax/Cc/i$a;

    new-instance v0, Lax/Cc/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/Cc/i$a;-><init>(I)V

    sput-object v0, Lax/Cc/i$a;->Y:Lax/Cc/i$a;

    new-instance v0, Lax/Cc/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax/Cc/i$a;-><init>(I)V

    sput-object v0, Lax/Cc/i$a;->Z:Lax/Cc/i$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Cc/i$a;->q:I

    return-void
.end method


# virtual methods
.method public g([BIIZI)Lax/Cc/N;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget v0, p0, Lax/Cc/i$a;->q:I

    if-eqz v0, :cond_3

    const/4 p5, 0x1

    if-eq v0, p5, :cond_2

    const/4 p5, 0x2

    if-ne v0, p5, :cond_1

    new-instance p5, Lax/Cc/t;

    invoke-direct {p5}, Lax/Cc/t;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p5, p1, p2, p3}, Lax/Cc/t;->d([BII)V

    return-object p5

    :cond_0
    invoke-virtual {p5, p1, p2, p3}, Lax/Cc/t;->k([BII)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown UnparseableExtraField key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lax/Cc/i$a;->q:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad extra field starting at "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".  Block length of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes exceeds remaining data of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
