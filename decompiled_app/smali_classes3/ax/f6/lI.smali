.class public final Lax/f6/lI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lI;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/lI;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/lI;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/lI;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/lI;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/lI;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/KH;

    invoke-virtual {v0}, Lax/f6/KH;->a()Lax/f6/sq;

    move-result-object v2

    iget-object v0, p0, Lax/f6/lI;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lax/f6/lI;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/wq;

    iget-object v0, p0, Lax/f6/lI;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/AH;

    invoke-virtual {v0}, Lax/f6/AH;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lax/f6/lI;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/Ad;

    new-instance v1, Lax/f6/kI;

    invoke-direct/range {v1 .. v6}, Lax/f6/kI;-><init>(Lax/f6/sq;Landroid/content/Context;Lax/f6/wq;Landroid/view/View;Lax/f6/Ad;)V

    return-object v1
.end method
