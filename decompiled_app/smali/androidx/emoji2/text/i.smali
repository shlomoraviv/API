.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/l/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/i$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/i;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l/b;

    new-instance p1, Landroidx/emoji2/text/i$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/i$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {p2}, Landroidx/emoji2/text/l/b;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:[C

    invoke-direct {p0, p2}, Landroidx/emoji2/text/i;->a(Landroidx/emoji2/text/l/b;)V

    return-void
.end method

.method private a(Landroidx/emoji2/text/l/b;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/emoji2/text/l/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroidx/emoji2/text/d;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/i;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/d;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/i;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/i;->h(Landroidx/emoji2/text/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/i;
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lb/h/h/c;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/i;

    invoke-static {p1}, Landroidx/emoji2/text/h;->b(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/l/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/i;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lb/h/h/c;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lb/h/h/c;->b()V

    throw p0
.end method


# virtual methods
.method public c()[C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:[C

    return-object v0
.end method

.method public d()Landroidx/emoji2/text/l/b;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l/b;

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l/b;

    invoke-virtual {v0}, Landroidx/emoji2/text/l/b;->l()I

    move-result v0

    return v0
.end method

.method f()Landroidx/emoji2/text/i$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/i$a;

    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/i;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method h(Landroidx/emoji2/text/d;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lb/h/k/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lb/h/k/h;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/i$a;->c(Landroidx/emoji2/text/d;II)V

    return-void
.end method
