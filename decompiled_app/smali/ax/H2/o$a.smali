.class final Lax/H2/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private X:Z

.field private final q:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H2/o$a;->X:Z

    iput-object p1, p0, Lax/H2/o$a;->q:Ljava/lang/Appendable;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x6

    return-object p1
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/H2/o$a;->X:Z

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput-boolean v1, p0, Lax/H2/o$a;->X:Z

    iget-object v0, p0, Lax/H2/o$a;->q:Ljava/lang/Appendable;

    const-string v2, "  "

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lax/H2/o$a;->X:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lax/H2/o$a;->q:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/H2/o$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lax/H2/o$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/H2/o$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/H2/o$a;->X:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lax/H2/o$a;->X:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lax/H2/o$a;->q:Ljava/lang/Appendable;

    const/4 v3, 0x5

    const-string v2, "  "

    const-string v2, "  "

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v1, p0, Lax/H2/o$a;->X:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lax/H2/o$a;->q:Ljava/lang/Appendable;

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const/4 v3, 0x3

    return-object p0
.end method
