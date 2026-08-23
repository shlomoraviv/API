.class public final synthetic Lax/i5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i5/m$i$a;


# instance fields
.field public final synthetic a:Lax/i5/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lax/i5/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/f;->a:Lax/i5/m$d;

    iput-object p2, p0, Lax/i5/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILax/W4/f0;[I)Ljava/util/List;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/i5/f;->a:Lax/i5/m$d;

    iget-object v1, p0, Lax/i5/f;->b:[I

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, p3}, Lax/i5/m;->t(Lax/i5/m$d;[IILax/W4/f0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
