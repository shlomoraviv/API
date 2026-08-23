.class public final Lax/f6/nC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;

.field private final g:Lax/f6/Tz0;

.field private final h:Lax/f6/Tz0;

.field private final i:Lax/f6/Tz0;

.field private final j:Lax/f6/Tz0;

.field private final k:Lax/f6/Tz0;

.field private final l:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nC;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/nC;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/nC;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/nC;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/nC;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/nC;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/nC;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/nC;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/nC;->i:Lax/f6/Tz0;

    iput-object p11, p0, Lax/f6/nC;->j:Lax/f6/Tz0;

    iput-object p12, p0, Lax/f6/nC;->k:Lax/f6/Tz0;

    iput-object p13, p0, Lax/f6/nC;->l:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/mC;
    .locals 15

    iget-object v0, p0, Lax/f6/nC;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/y90;

    iget-object v0, p0, Lax/f6/nC;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    iget-object v0, p0, Lax/f6/nC;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lax/f6/nC;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/LQ;

    invoke-virtual {v0}, Lax/f6/LQ;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lax/f6/s00;->c()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lax/f6/nC;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lax/f6/nC;->f:Lax/f6/Tz0;

    invoke-static {v0}, Lax/f6/Oz0;->a(Lax/f6/Tz0;)Lax/f6/Mz0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Bz0;->a(Lax/f6/Mz0;)Lax/f6/wz0;

    move-result-object v8

    iget-object v0, p0, Lax/f6/nC;->g:Lax/f6/Tz0;

    check-cast v0, Lax/f6/dv;

    invoke-virtual {v0}, Lax/f6/dv;->a()Lax/z5/t0;

    move-result-object v9

    iget-object v0, p0, Lax/f6/nC;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/nC;->i:Lax/f6/Tz0;

    check-cast v0, Lax/f6/S20;

    invoke-virtual {v0}, Lax/f6/S20;->a()Lax/f6/R20;

    move-result-object v11

    iget-object v0, p0, Lax/f6/nC;->j:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v12

    iget-object v0, p0, Lax/f6/nC;->k:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lax/f6/CF;

    iget-object v0, p0, Lax/f6/nC;->l:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v1, Lax/f6/mC;

    invoke-direct/range {v1 .. v14}, Lax/f6/mC;-><init>(Lax/f6/y90;Lax/A5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lax/f6/wz0;Lax/z5/t0;Ljava/lang/String;Lax/f6/R20;Lax/f6/q70;Lax/f6/CF;I)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/nC;->a()Lax/f6/mC;

    move-result-object v0

    return-object v0
.end method
