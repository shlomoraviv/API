.class public final synthetic Lax/i5/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i5/m$i$a;


# instance fields
.field public final synthetic a:Lax/i5/m$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/i5/m$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/j;->a:Lax/i5/m$d;

    iput-object p2, p0, Lax/i5/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILax/W4/f0;[I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lax/i5/j;->a:Lax/i5/m$d;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/i5/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lax/i5/m;->w(Lax/i5/m$d;Ljava/lang/String;ILax/W4/f0;[I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
