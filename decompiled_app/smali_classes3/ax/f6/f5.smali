.class final Lax/f6/f5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/f6/f5;->b:I

    iput-object p1, p0, Lax/f6/f5;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/f5;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/f5;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lax/f6/f5;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v4

    :goto_0
    sget v4, Lax/f6/GW;->a:I

    const-string v4, "\\."

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v2, p0, v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget-object v5, p0, v4

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lax/f6/f5;

    invoke-direct {p0, v2, p1, v0, v3}, Lax/f6/f5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method public static b()Lax/f6/f5;
    .locals 4

    new-instance v0, Lax/f6/f5;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v2, v3, v1}, Lax/f6/f5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
