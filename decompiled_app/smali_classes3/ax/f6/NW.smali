.class public final synthetic Lax/f6/NW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/PW;

.field public final synthetic b:Lax/f6/h70;

.field public final synthetic c:Lax/f6/U60;

.field public final synthetic d:Lax/f6/aU;


# direct methods
.method public synthetic constructor <init>(Lax/f6/PW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/NW;->a:Lax/f6/PW;

    iput-object p2, p0, Lax/f6/NW;->b:Lax/f6/h70;

    iput-object p3, p0, Lax/f6/NW;->c:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/NW;->d:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/NW;->a:Lax/f6/PW;

    iget-object v1, p0, Lax/f6/NW;->b:Lax/f6/h70;

    iget-object v2, p0, Lax/f6/NW;->c:Lax/f6/U60;

    iget-object v3, p0, Lax/f6/NW;->d:Lax/f6/aU;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/PW;->c(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
