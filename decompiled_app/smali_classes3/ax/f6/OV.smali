.class public final Lax/f6/OV;
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


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/OV;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/OV;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/OV;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/OV;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/OV;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/OV;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/OV;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/OV;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/OV;->i:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/OV;->j:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/NV;
    .locals 12

    iget-object v0, p0, Lax/f6/OV;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Yu;

    iget-object v0, p0, Lax/f6/OV;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/CC;

    invoke-virtual {v0}, Lax/f6/CC;->a()Lax/f6/rC;

    move-result-object v3

    iget-object v0, p0, Lax/f6/OV;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/fX;

    invoke-virtual {v0}, Lax/f6/fX;->a()Lax/f6/dX;

    move-result-object v4

    iget-object v0, p0, Lax/f6/OV;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/fG;

    invoke-virtual {v0}, Lax/f6/fG;->a()Lax/f6/KF;

    move-result-object v5

    iget-object v0, p0, Lax/f6/OV;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/qI;

    invoke-virtual {v0}, Lax/f6/qI;->a()Lax/f6/oI;

    move-result-object v6

    iget-object v0, p0, Lax/f6/OV;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gA;

    invoke-virtual {v0}, Lax/f6/gA;->a()Lax/f6/fE;

    move-result-object v7

    iget-object v0, p0, Lax/f6/OV;->g:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Uy;

    invoke-virtual {v0}, Lax/f6/Uy;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lax/f6/OV;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/oF;

    iget-object v0, p0, Lax/f6/OV;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/VV;

    iget-object v0, p0, Lax/f6/OV;->j:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lax/f6/dU;

    new-instance v1, Lax/f6/NV;

    invoke-direct/range {v1 .. v11}, Lax/f6/NV;-><init>(Lax/f6/Yu;Lax/f6/rC;Lax/f6/dX;Lax/f6/KF;Lax/f6/oI;Lax/f6/fE;Landroid/view/ViewGroup;Lax/f6/oF;Lax/f6/VV;Lax/f6/dU;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/OV;->a()Lax/f6/NV;

    move-result-object v0

    return-object v0
.end method
