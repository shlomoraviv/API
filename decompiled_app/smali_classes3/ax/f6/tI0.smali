.class public final synthetic Lax/f6/tI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/JI0;


# instance fields
.field public final synthetic a:Lax/f6/PI0;

.field public final synthetic b:Lax/f6/DI0;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lax/f6/PI0;Lax/f6/DI0;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/tI0;->a:Lax/f6/PI0;

    iput-object p2, p0, Lax/f6/tI0;->b:Lax/f6/DI0;

    iput-boolean p3, p0, Lax/f6/tI0;->c:Z

    iput-object p4, p0, Lax/f6/tI0;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILax/f6/Xm;[I)Ljava/util/List;
    .locals 10

    new-instance v7, Lax/f6/wI0;

    iget-object v0, p0, Lax/f6/tI0;->a:Lax/f6/PI0;

    invoke-direct {v7, v0}, Lax/f6/wI0;-><init>(Lax/f6/PI0;)V

    iget-object v0, p0, Lax/f6/tI0;->d:[I

    aget v8, v0, p1

    new-instance v9, Lax/f6/gi0;

    invoke-direct {v9}, Lax/f6/gi0;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p2, Lax/f6/Xm;->a:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Lax/f6/tI0;->c:Z

    iget-object v4, p0, Lax/f6/tI0;->b:Lax/f6/DI0;

    new-instance v0, Lax/f6/zI0;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lax/f6/zI0;-><init>(ILax/f6/Xm;ILax/f6/DI0;IZLax/f6/Ig0;I)V

    invoke-virtual {v9, v0}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p1

    return-object p1
.end method
