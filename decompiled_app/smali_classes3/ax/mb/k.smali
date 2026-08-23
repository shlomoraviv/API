.class public Lax/mb/k;
.super Lax/mb/l;


# instance fields
.field private c:Lax/mb/b;

.field private d:Lax/mb/b;


# direct methods
.method public constructor <init>(Lax/mb/b;Lax/mb/b;)V
    .locals 1

    invoke-direct {p0}, Lax/mb/l;-><init>()V

    const/16 v0, 0x81

    iput v0, p0, Lax/mb/l;->a:I

    iput-object p1, p0, Lax/mb/k;->c:Lax/mb/b;

    iput-object p2, p0, Lax/mb/k;->d:Lax/mb/b;

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 2

    iget-object v0, p0, Lax/mb/k;->c:Lax/mb/b;

    invoke-virtual {v0, p1, p2}, Lax/mb/b;->d([BI)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lax/mb/k;->d:Lax/mb/b;

    invoke-virtual {v1, p1, v0}, Lax/mb/b;->d([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
