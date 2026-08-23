.class final Lax/h5/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/h5/f$c;->b:I

    iput-object p1, p0, Lax/h5/f$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/h5/f$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/h5/f$c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lax/h5/f$c;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v5, 0x6

    const-string v0, " "

    const-string v0, " "

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :goto_0
    const/4 v5, 0x6

    const-string v2, "\\."

    invoke-static {p0, v2}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    aget-object v2, p0, v3

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_1

    const/4 v5, 0x1

    aget-object v4, p0, v1

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance p0, Lax/h5/f$c;

    invoke-direct {p0, v2, p1, v0, v3}, Lax/h5/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    const/4 v5, 0x1

    return-object p0
.end method

.method public static b()Lax/h5/f$c;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lax/h5/f$c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x3

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lax/h5/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    const/4 v4, 0x0

    return-object v0
.end method
