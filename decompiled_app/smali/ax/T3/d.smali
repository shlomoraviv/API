.class public Lax/T3/d;
.super Lax/T3/e$c;


# static fields
.field public static final k0:Ljava/lang/String;

.field public static final l0:Lax/T3/d;


# instance fields
.field private final X:[C

.field private final Y:I

.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Lax/T3/d;->k0:Ljava/lang/String;

    new-instance v1, Lax/T3/d;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lax/T3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lax/T3/d;->l0:Lax/T3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lax/T3/e$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lax/T3/d;->Y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lax/T3/d;->X:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lax/T3/d;->X:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lax/T3/d;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/L3/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lax/T3/d;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/L3/g;->J(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Lax/T3/d;->Y:I

    const/4 v3, 0x2

    mul-int p2, p2, v0

    :goto_0
    iget-object v0, p0, Lax/T3/d;->X:[C

    array-length v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-le p2, v1, :cond_0

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lax/L3/g;->L([CII)V

    iget-object v0, p0, Lax/T3/d;->X:[C

    array-length v0, v0

    const/4 v3, 0x7

    sub-int/2addr p2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, p2}, Lax/L3/g;->L([CII)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
