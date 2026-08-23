.class final Landroidx/emoji2/text/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile a:Landroidx/emoji2/text/j;

.field private volatile b:Landroidx/emoji2/text/n;

.field private final c:Landroidx/emoji2/text/e;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    return-void
.end method

.method static synthetic a(Landroidx/emoji2/text/e$a;)Landroidx/emoji2/text/e;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    iget-object v1, v1, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(Landroidx/emoji2/text/n;)V
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/n;

    new-instance v2, Landroidx/emoji2/text/j;

    iget-object v3, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/n;

    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    invoke-static {p1}, Landroidx/emoji2/text/e;->a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$i;

    move-result-object v4

    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    invoke-static {p1}, Landroidx/emoji2/text/e;->b(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$d;

    move-result-object v5

    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    iget-boolean v6, p1, Landroidx/emoji2/text/e;->h:Z

    iget-object v7, p1, Landroidx/emoji2/text/e;->i:[I

    invoke-static {}, Landroidx/emoji2/text/i;->a()Ljava/util/Set;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/e$d;Z[ILjava/util/Set;)V

    iput-object v2, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/j;

    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    invoke-virtual {p1}, Landroidx/emoji2/text/e;->o()V

    return-void
.end method

.method d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/j;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v1}, Landroidx/emoji2/text/n;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    iget-boolean v0, v0, Landroidx/emoji2/text/e;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
