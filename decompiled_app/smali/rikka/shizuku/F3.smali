.class public final Lrikka/shizuku/F3;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/content/pm/ApplicationInfo;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IILrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/F3;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/F3;->f:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iput p3, p0, Lrikka/shizuku/F3;->g:I

    .line 6
    .line 7
    iput p4, p0, Lrikka/shizuku/F3;->h:I

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/a8;

    .line 2
    .line 3
    check-cast p2, Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/F3;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/F3;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/F3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 6

    .line 1
    new-instance v0, Lrikka/shizuku/F3;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/F3;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/F3;->f:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget v3, p0, Lrikka/shizuku/F3;->g:I

    .line 8
    .line 9
    iget v4, p0, Lrikka/shizuku/F3;->h:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrikka/shizuku/F3;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IILrikka/shizuku/G7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrikka/shizuku/H3;->a:Lrikka/shizuku/H3;

    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/F3;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/F3;->f:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iget v1, p0, Lrikka/shizuku/F3;->g:I

    .line 11
    .line 12
    iget v2, p0, Lrikka/shizuku/F3;->h:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lrikka/shizuku/H3;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
