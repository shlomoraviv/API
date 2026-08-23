.class public Lax/P/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/l$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Lax/P/u;

.field private final d:[Lax/P/u;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lax/P/l$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lax/P/l$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lax/P/u;[Lax/P/u;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lax/P/u;[Lax/P/u;ZIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P/l$a;->f:Z

    iput-object p1, p0, Lax/P/l$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    move-result p1

    iput p1, p0, Lax/P/l$a;->i:I

    :cond_0
    invoke-static {p2}, Lax/P/l$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/P/l$a;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lax/P/l$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lax/P/l$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lax/P/l$a;->c:[Lax/P/u;

    iput-object p6, p0, Lax/P/l$a;->d:[Lax/P/u;

    iput-boolean p7, p0, Lax/P/l$a;->e:Z

    iput p8, p0, Lax/P/l$a;->g:I

    iput-boolean p9, p0, Lax/P/l$a;->f:Z

    iput-boolean p10, p0, Lax/P/l$a;->h:Z

    iput-boolean p11, p0, Lax/P/l$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P/l$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lax/P/l$a;->e:Z

    const/4 v1, 0x2

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lax/P/l$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    iget-object v0, p0, Lax/P/l$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lax/P/l$a;->i:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lax/P/l$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lax/P/l$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e()[Lax/P/u;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P/l$a;->c:[Lax/P/u;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/P/l$a;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/P/l$a;->f:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/P/l$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/P/l$a;->l:Z

    return v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lax/P/l$a;->h:Z

    const/4 v1, 0x2

    return v0
.end method
