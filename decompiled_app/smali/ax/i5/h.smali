.class public final synthetic Lax/i5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i5/m$i$a;


# instance fields
.field public final synthetic a:Lax/i5/m;

.field public final synthetic b:Lax/i5/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lax/i5/m;Lax/i5/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/h;->a:Lax/i5/m;

    iput-object p2, p0, Lax/i5/h;->b:Lax/i5/m$d;

    iput-boolean p3, p0, Lax/i5/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILax/W4/f0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lax/i5/h;->a:Lax/i5/m;

    iget-object v1, p0, Lax/i5/h;->b:Lax/i5/m$d;

    const/4 v6, 0x6

    iget-boolean v2, p0, Lax/i5/h;->c:Z

    const/4 v6, 0x7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lax/i5/m;->x(Lax/i5/m;Lax/i5/m$d;ZILax/W4/f0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
