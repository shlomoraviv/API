.class Lax/D7/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/D7/s;->e(Lax/D7/d;)Lax/D7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/D7/d;


# direct methods
.method constructor <init>(Lax/D7/d;)V
    .locals 0

    iput-object p1, p0, Lax/D7/s$a;->a:Lax/D7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/D7/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/D7/s$a;->b(Lax/D7/s;Ljava/lang/CharSequence;)Lax/D7/s$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/D7/s;Ljava/lang/CharSequence;)Lax/D7/s$b;
    .locals 1

    new-instance v0, Lax/D7/s$a$a;

    invoke-direct {v0, p0, p1, p2}, Lax/D7/s$a$a;-><init>(Lax/D7/s$a;Lax/D7/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method
