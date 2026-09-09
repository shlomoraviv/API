.class public Lpl/netigen/simpleguitartuner/n0/e$a;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/n0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lpl/netigen/simpleguitartuner/n0/e$a;

.field public static final b:Lpl/netigen/simpleguitartuner/n0/e$a;

.field public static final c:Lpl/netigen/simpleguitartuner/n0/e$a;

.field public static final d:Lpl/netigen/simpleguitartuner/n0/e$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/e$a;

    const-string v1, "PCM_SIGNED"

    invoke-direct {v0, v1}, Lpl/netigen/simpleguitartuner/n0/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/netigen/simpleguitartuner/n0/e$a;->a:Lpl/netigen/simpleguitartuner/n0/e$a;

    .line 2
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/e$a;

    const-string v1, "PCM_UNSIGNED"

    invoke-direct {v0, v1}, Lpl/netigen/simpleguitartuner/n0/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/netigen/simpleguitartuner/n0/e$a;->b:Lpl/netigen/simpleguitartuner/n0/e$a;

    .line 3
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/e$a;

    const-string v1, "ULAW"

    invoke-direct {v0, v1}, Lpl/netigen/simpleguitartuner/n0/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/netigen/simpleguitartuner/n0/e$a;->c:Lpl/netigen/simpleguitartuner/n0/e$a;

    .line 4
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/e$a;

    const-string v1, "ALAW"

    invoke-direct {v0, v1}, Lpl/netigen/simpleguitartuner/n0/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/netigen/simpleguitartuner/n0/e$a;->d:Lpl/netigen/simpleguitartuner/n0/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/e$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/n0/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lpl/netigen/simpleguitartuner/n0/e$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/n0/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/n0/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/n0/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/e$a;->e:Ljava/lang/String;

    return-object v0
.end method
