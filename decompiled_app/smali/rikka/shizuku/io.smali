.class public final synthetic Lrikka/shizuku/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/jo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/jo;IIIILandroid/graphics/Rect;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/io;->a:Lrikka/shizuku/jo;

    iput p2, p0, Lrikka/shizuku/io;->b:I

    iput p3, p0, Lrikka/shizuku/io;->c:I

    iput p4, p0, Lrikka/shizuku/io;->d:I

    iput p5, p0, Lrikka/shizuku/io;->e:I

    iput-object p6, p0, Lrikka/shizuku/io;->f:Landroid/graphics/Rect;

    iput p7, p0, Lrikka/shizuku/io;->g:I

    iput p8, p0, Lrikka/shizuku/io;->h:I

    iput p9, p0, Lrikka/shizuku/io;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v5, p0, Lrikka/shizuku/io;->f:Landroid/graphics/Rect;

    iget v6, p0, Lrikka/shizuku/io;->g:I

    iget-object v0, p0, Lrikka/shizuku/io;->a:Lrikka/shizuku/jo;

    iget v1, p0, Lrikka/shizuku/io;->b:I

    iget v2, p0, Lrikka/shizuku/io;->c:I

    iget v3, p0, Lrikka/shizuku/io;->d:I

    iget v4, p0, Lrikka/shizuku/io;->e:I

    iget v7, p0, Lrikka/shizuku/io;->h:I

    iget v8, p0, Lrikka/shizuku/io;->i:I

    invoke-static/range {v0 .. v8}, Lrikka/shizuku/jo;->a(Lrikka/shizuku/jo;IIIILandroid/graphics/Rect;III)V

    return-void
.end method
