.class public final synthetic Lax/f6/G80;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/H80;

.field public final synthetic b:Lax/f6/z80;


# direct methods
.method public synthetic constructor <init>(Lax/f6/H80;Lax/f6/z80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/G80;->a:Lax/f6/H80;

    iput-object p2, p0, Lax/f6/G80;->b:Lax/f6/z80;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/G80;->a:Lax/f6/H80;

    iget-object v1, p0, Lax/f6/G80;->b:Lax/f6/z80;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lax/f6/H80;->c(Lax/f6/z80;Ljava/lang/Exception;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
