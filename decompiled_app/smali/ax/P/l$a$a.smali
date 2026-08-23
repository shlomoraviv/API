.class public final Lax/P/l$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/P/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lax/P/l$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lax/P/u;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lax/P/u;ZIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P/l$a$a;->d:Z

    iput-boolean v0, p0, Lax/P/l$a$a;->h:Z

    iput-object p1, p0, Lax/P/l$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Lax/P/l$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/P/l$a$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lax/P/l$a$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lax/P/l$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lax/P/l$a$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lax/P/l$a$a;->d:Z

    iput p7, p0, Lax/P/l$a$a;->g:I

    iput-boolean p8, p0, Lax/P/l$a$a;->h:Z

    iput-boolean p9, p0, Lax/P/l$a$a;->i:Z

    iput-boolean p10, p0, Lax/P/l$a$a;->j:Z

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/P/l$a$a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/P/l$a$a;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public a()Lax/P/l$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct {v0}, Lax/P/l$a$a;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lax/P/l$a$a;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lax/P/u;

    invoke-virtual {v6}, Lax/P/u;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v11, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lax/P/u;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/P/u;

    move-object v11, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v10, v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lax/P/u;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, [Lax/P/u;

    goto :goto_2

    :goto_3
    new-instance v5, Lax/P/l$a;

    iget-object v6, v0, Lax/P/l$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Lax/P/l$a$a;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Lax/P/l$a$a;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Lax/P/l$a$a;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Lax/P/l$a$a;->d:Z

    iget v13, v0, Lax/P/l$a$a;->g:I

    iget-boolean v14, v0, Lax/P/l$a$a;->h:Z

    iget-boolean v15, v0, Lax/P/l$a$a;->i:Z

    iget-boolean v1, v0, Lax/P/l$a$a;->j:Z

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lax/P/l$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lax/P/u;[Lax/P/u;ZIZZZ)V

    return-object v5
.end method
