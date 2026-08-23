.class public final Lax/G5/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lax/f6/Mq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/G5/z;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lax/G5/z;)Lax/f6/Mq;
    .locals 0

    iget-object p0, p0, Lax/G5/z;->c:Lax/f6/Mq;

    return-object p0
.end method

.method static bridge synthetic e(Lax/G5/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/G5/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lax/G5/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/G5/z;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lax/G5/z;
    .locals 0

    iput-object p1, p0, Lax/G5/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lax/G5/z;
    .locals 0

    iput-object p1, p0, Lax/G5/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lax/f6/Mq;)Lax/G5/z;
    .locals 0

    iput-object p1, p0, Lax/G5/z;->c:Lax/f6/Mq;

    return-object p0
.end method
