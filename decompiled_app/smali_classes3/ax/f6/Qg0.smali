.class final Lax/f6/Qg0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Wg0;


# instance fields
.field final synthetic a:Lax/f6/ug0;


# direct methods
.method constructor <init>(Lax/f6/ug0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Qg0;->a:Lax/f6/ug0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/Xg0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lax/f6/Qg0;->a:Lax/f6/ug0;

    invoke-virtual {v0, p2}, Lax/f6/ug0;->a(Ljava/lang/CharSequence;)Lax/f6/sg0;

    move-result-object v0

    new-instance v1, Lax/f6/Pg0;

    invoke-direct {v1, p0, p1, p2, v0}, Lax/f6/Pg0;-><init>(Lax/f6/Qg0;Lax/f6/Xg0;Ljava/lang/CharSequence;Lax/f6/sg0;)V

    return-object v1
.end method
