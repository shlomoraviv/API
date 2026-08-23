.class public final synthetic Lax/G5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/G5/w;

.field public final synthetic b:[Lax/f6/VL;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;[Lax/f6/VL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/h;->a:Lax/G5/w;

    iput-object p2, p0, Lax/G5/h;->b:[Lax/f6/VL;

    iput-object p3, p0, Lax/G5/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/G5/h;->a:Lax/G5/w;

    iget-object v1, p0, Lax/G5/h;->b:[Lax/f6/VL;

    iget-object v2, p0, Lax/G5/h;->c:Ljava/lang/String;

    check-cast p1, Lax/f6/VL;

    invoke-virtual {v0, v1, v2, p1}, Lax/G5/w;->H8([Lax/f6/VL;Ljava/lang/String;Lax/f6/VL;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
